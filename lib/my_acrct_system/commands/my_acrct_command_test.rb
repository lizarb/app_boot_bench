class MyAcrctSystem::MyAcrctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrctSystem::MyAcrctCommand
    assert_equality subject.class, MyAcrctSystem::MyAcrctCommand
  end

end
