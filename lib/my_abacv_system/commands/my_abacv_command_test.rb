class MyAbacvSystem::MyAbacvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacvSystem::MyAbacvCommand
    assert_equality subject.class, MyAbacvSystem::MyAbacvCommand
  end

end
