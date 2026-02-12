class MyAbizxSystem::MyAbizxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizxSystem::MyAbizxCommand
    assert_equality subject.class, MyAbizxSystem::MyAbizxCommand
  end

end
