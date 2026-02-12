class MyAbfgvSystem::MyAbfgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgvSystem::MyAbfgvCommand
    assert_equality subject.class, MyAbfgvSystem::MyAbfgvCommand
  end

end
