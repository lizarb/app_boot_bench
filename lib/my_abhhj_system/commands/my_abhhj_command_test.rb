class MyAbhhjSystem::MyAbhhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhjSystem::MyAbhhjCommand
    assert_equality subject.class, MyAbhhjSystem::MyAbhhjCommand
  end

end
