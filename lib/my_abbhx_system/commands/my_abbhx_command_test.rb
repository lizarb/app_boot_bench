class MyAbbhxSystem::MyAbbhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhxSystem::MyAbbhxCommand
    assert_equality subject.class, MyAbbhxSystem::MyAbbhxCommand
  end

end
