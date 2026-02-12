class MyAbnleSystem::MyAbnleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnleSystem::MyAbnleCommand
    assert_equality subject.class, MyAbnleSystem::MyAbnleCommand
  end

end
