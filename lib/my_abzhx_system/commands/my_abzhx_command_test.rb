class MyAbzhxSystem::MyAbzhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhxSystem::MyAbzhxCommand
    assert_equality subject.class, MyAbzhxSystem::MyAbzhxCommand
  end

end
