class MyAbijzSystem::MyAbijzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijzSystem::MyAbijzCommand
    assert_equality subject.class, MyAbijzSystem::MyAbijzCommand
  end

end
