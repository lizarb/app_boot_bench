class MyAbsfsSystem::MyAbsfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfsSystem::MyAbsfsCommand
    assert_equality subject.class, MyAbsfsSystem::MyAbsfsCommand
  end

end
