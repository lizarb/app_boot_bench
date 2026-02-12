class MyAbgfzSystem::MyAbgfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfzSystem::MyAbgfzCommand
    assert_equality subject.class, MyAbgfzSystem::MyAbgfzCommand
  end

end
