class MyAaqkzSystem::MyAaqkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkzSystem::MyAaqkzCommand
    assert_equality subject.class, MyAaqkzSystem::MyAaqkzCommand
  end

end
