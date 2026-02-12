class MyAbrvkSystem::MyAbrvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvkSystem::MyAbrvkCommand
    assert_equality subject.class, MyAbrvkSystem::MyAbrvkCommand
  end

end
