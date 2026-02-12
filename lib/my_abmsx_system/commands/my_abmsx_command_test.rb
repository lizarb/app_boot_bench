class MyAbmsxSystem::MyAbmsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsxSystem::MyAbmsxCommand
    assert_equality subject.class, MyAbmsxSystem::MyAbmsxCommand
  end

end
