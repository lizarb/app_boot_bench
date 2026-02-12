class MyAasplSystem::MyAasplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasplSystem::MyAasplCommand
    assert_equality subject.class, MyAasplSystem::MyAasplCommand
  end

end
