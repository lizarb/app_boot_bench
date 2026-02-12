class MyAakeoSystem::MyAakeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakeoSystem::MyAakeoCommand
    assert_equality subject.class, MyAakeoSystem::MyAakeoCommand
  end

end
