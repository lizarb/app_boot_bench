class MyAbjjhSystem::MyAbjjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjhSystem::MyAbjjhCommand
    assert_equality subject.class, MyAbjjhSystem::MyAbjjhCommand
  end

end
