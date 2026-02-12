class MyAboeoSystem::MyAboeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboeoSystem::MyAboeoCommand
    assert_equality subject.class, MyAboeoSystem::MyAboeoCommand
  end

end
