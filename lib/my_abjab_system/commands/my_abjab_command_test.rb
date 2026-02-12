class MyAbjabSystem::MyAbjabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjabSystem::MyAbjabCommand
    assert_equality subject.class, MyAbjabSystem::MyAbjabCommand
  end

end
