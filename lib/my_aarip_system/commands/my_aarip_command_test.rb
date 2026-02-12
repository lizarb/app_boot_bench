class MyAaripSystem::MyAaripCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaripSystem::MyAaripCommand
    assert_equality subject.class, MyAaripSystem::MyAaripCommand
  end

end
