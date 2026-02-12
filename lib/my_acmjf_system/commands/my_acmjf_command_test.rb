class MyAcmjfSystem::MyAcmjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjfSystem::MyAcmjfCommand
    assert_equality subject.class, MyAcmjfSystem::MyAcmjfCommand
  end

end
