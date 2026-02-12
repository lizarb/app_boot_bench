class MyAcldoSystem::MyAcldoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldoSystem::MyAcldoCommand
    assert_equality subject.class, MyAcldoSystem::MyAcldoCommand
  end

end
