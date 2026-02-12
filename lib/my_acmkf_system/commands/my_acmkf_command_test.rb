class MyAcmkfSystem::MyAcmkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkfSystem::MyAcmkfCommand
    assert_equality subject.class, MyAcmkfSystem::MyAcmkfCommand
  end

end
