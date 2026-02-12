class MyAbllvSystem::MyAbllvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllvSystem::MyAbllvCommand
    assert_equality subject.class, MyAbllvSystem::MyAbllvCommand
  end

end
