class MyAbgbzSystem::MyAbgbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbzSystem::MyAbgbzCommand
    assert_equality subject.class, MyAbgbzSystem::MyAbgbzCommand
  end

end
