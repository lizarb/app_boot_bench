class MyAaseoSystem::MyAaseoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaseoSystem::MyAaseoCommand
    assert_equality subject.class, MyAaseoSystem::MyAaseoCommand
  end

end
