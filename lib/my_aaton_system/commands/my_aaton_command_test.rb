class MyAatonSystem::MyAatonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatonSystem::MyAatonCommand
    assert_equality subject.class, MyAatonSystem::MyAatonCommand
  end

end
