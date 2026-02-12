class MyAbcrxSystem::MyAbcrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrxSystem::MyAbcrxCommand
    assert_equality subject.class, MyAbcrxSystem::MyAbcrxCommand
  end

end
