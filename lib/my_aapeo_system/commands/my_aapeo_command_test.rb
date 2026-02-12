class MyAapeoSystem::MyAapeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapeoSystem::MyAapeoCommand
    assert_equality subject.class, MyAapeoSystem::MyAapeoCommand
  end

end
