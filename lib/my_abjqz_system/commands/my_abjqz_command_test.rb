class MyAbjqzSystem::MyAbjqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqzSystem::MyAbjqzCommand
    assert_equality subject.class, MyAbjqzSystem::MyAbjqzCommand
  end

end
