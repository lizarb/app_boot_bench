class MyAbbtxSystem::MyAbbtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtxSystem::MyAbbtxCommand
    assert_equality subject.class, MyAbbtxSystem::MyAbbtxCommand
  end

end
