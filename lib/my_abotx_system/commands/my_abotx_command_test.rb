class MyAbotxSystem::MyAbotxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotxSystem::MyAbotxCommand
    assert_equality subject.class, MyAbotxSystem::MyAbotxCommand
  end

end
