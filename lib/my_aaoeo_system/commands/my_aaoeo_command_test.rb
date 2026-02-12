class MyAaoeoSystem::MyAaoeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoeoSystem::MyAaoeoCommand
    assert_equality subject.class, MyAaoeoSystem::MyAaoeoCommand
  end

end
