class MyAbgvzSystem::MyAbgvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvzSystem::MyAbgvzCommand
    assert_equality subject.class, MyAbgvzSystem::MyAbgvzCommand
  end

end
