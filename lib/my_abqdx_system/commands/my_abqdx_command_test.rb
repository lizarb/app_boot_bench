class MyAbqdxSystem::MyAbqdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdxSystem::MyAbqdxCommand
    assert_equality subject.class, MyAbqdxSystem::MyAbqdxCommand
  end

end
