class MyAbljzSystem::MyAbljzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljzSystem::MyAbljzCommand
    assert_equality subject.class, MyAbljzSystem::MyAbljzCommand
  end

end
