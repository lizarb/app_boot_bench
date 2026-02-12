class MyAawctSystem::MyAawctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawctSystem::MyAawctCommand
    assert_equality subject.class, MyAawctSystem::MyAawctCommand
  end

end
