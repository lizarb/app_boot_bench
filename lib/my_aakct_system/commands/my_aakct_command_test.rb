class MyAakctSystem::MyAakctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakctSystem::MyAakctCommand
    assert_equality subject.class, MyAakctSystem::MyAakctCommand
  end

end
