class MyAbjkzSystem::MyAbjkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkzSystem::MyAbjkzCommand
    assert_equality subject.class, MyAbjkzSystem::MyAbjkzCommand
  end

end
