class MyAakprSystem::MyAakprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakprSystem::MyAakprCommand
    assert_equality subject.class, MyAakprSystem::MyAakprCommand
  end

end
