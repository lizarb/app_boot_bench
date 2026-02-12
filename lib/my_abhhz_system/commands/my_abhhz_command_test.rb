class MyAbhhzSystem::MyAbhhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhzSystem::MyAbhhzCommand
    assert_equality subject.class, MyAbhhzSystem::MyAbhhzCommand
  end

end
