class MyAbjctSystem::MyAbjctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjctSystem::MyAbjctCommand
    assert_equality subject.class, MyAbjctSystem::MyAbjctCommand
  end

end
