class MyAcvxfSystem::MyAcvxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxfSystem::MyAcvxfCommand
    assert_equality subject.class, MyAcvxfSystem::MyAcvxfCommand
  end

end
