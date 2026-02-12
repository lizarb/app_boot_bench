class MyAbjwzSystem::MyAbjwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwzSystem::MyAbjwzCommand
    assert_equality subject.class, MyAbjwzSystem::MyAbjwzCommand
  end

end
