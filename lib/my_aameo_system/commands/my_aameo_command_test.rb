class MyAameoSystem::MyAameoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAameoSystem::MyAameoCommand
    assert_equality subject.class, MyAameoSystem::MyAameoCommand
  end

end
