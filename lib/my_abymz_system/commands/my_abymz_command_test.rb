class MyAbymzSystem::MyAbymzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymzSystem::MyAbymzCommand
    assert_equality subject.class, MyAbymzSystem::MyAbymzCommand
  end

end
