class MyAbwyxSystem::MyAbwyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyxSystem::MyAbwyxCommand
    assert_equality subject.class, MyAbwyxSystem::MyAbwyxCommand
  end

end
