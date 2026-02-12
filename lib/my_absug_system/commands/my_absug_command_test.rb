class MyAbsugSystem::MyAbsugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsugSystem::MyAbsugCommand
    assert_equality subject.class, MyAbsugSystem::MyAbsugCommand
  end

end
