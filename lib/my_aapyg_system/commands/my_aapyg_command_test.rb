class MyAapygSystem::MyAapygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapygSystem::MyAapygCommand
    assert_equality subject.class, MyAapygSystem::MyAapygCommand
  end

end
