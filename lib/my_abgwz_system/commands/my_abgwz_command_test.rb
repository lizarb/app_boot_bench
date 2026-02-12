class MyAbgwzSystem::MyAbgwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwzSystem::MyAbgwzCommand
    assert_equality subject.class, MyAbgwzSystem::MyAbgwzCommand
  end

end
