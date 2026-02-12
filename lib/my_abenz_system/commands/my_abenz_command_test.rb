class MyAbenzSystem::MyAbenzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenzSystem::MyAbenzCommand
    assert_equality subject.class, MyAbenzSystem::MyAbenzCommand
  end

end
