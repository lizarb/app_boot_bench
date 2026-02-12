class MyAbgivSystem::MyAbgivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgivSystem::MyAbgivCommand
    assert_equality subject.class, MyAbgivSystem::MyAbgivCommand
  end

end
