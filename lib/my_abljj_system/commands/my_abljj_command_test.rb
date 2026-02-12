class MyAbljjSystem::MyAbljjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljjSystem::MyAbljjCommand
    assert_equality subject.class, MyAbljjSystem::MyAbljjCommand
  end

end
