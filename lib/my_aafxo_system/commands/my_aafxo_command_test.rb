class MyAafxoSystem::MyAafxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxoSystem::MyAafxoCommand
    assert_equality subject.class, MyAafxoSystem::MyAafxoCommand
  end

end
