class MyAbfgmSystem::MyAbfgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgmSystem::MyAbfgmCommand
    assert_equality subject.class, MyAbfgmSystem::MyAbfgmCommand
  end

end
