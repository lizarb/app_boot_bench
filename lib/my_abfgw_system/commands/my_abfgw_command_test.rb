class MyAbfgwSystem::MyAbfgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgwSystem::MyAbfgwCommand
    assert_equality subject.class, MyAbfgwSystem::MyAbfgwCommand
  end

end
