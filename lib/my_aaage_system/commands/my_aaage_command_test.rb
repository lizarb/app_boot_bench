class MyAaageSystem::MyAaageCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaageSystem::MyAaageCommand
    assert_equality subject.class, MyAaageSystem::MyAaageCommand
  end

end
