class MyAbiroSystem::MyAbiroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiroSystem::MyAbiroCommand
    assert_equality subject.class, MyAbiroSystem::MyAbiroCommand
  end

end
