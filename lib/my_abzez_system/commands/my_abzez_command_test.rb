class MyAbzezSystem::MyAbzezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzezSystem::MyAbzezCommand
    assert_equality subject.class, MyAbzezSystem::MyAbzezCommand
  end

end
