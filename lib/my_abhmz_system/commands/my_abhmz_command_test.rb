class MyAbhmzSystem::MyAbhmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmzSystem::MyAbhmzCommand
    assert_equality subject.class, MyAbhmzSystem::MyAbhmzCommand
  end

end
