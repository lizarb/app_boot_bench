class MyAawptSystem::MyAawptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawptSystem::MyAawptCommand
    assert_equality subject.class, MyAawptSystem::MyAawptCommand
  end

end
