class MyAbawzSystem::MyAbawzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawzSystem::MyAbawzCommand
    assert_equality subject.class, MyAbawzSystem::MyAbawzCommand
  end

end
