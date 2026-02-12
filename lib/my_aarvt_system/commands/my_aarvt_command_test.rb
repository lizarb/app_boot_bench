class MyAarvtSystem::MyAarvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvtSystem::MyAarvtCommand
    assert_equality subject.class, MyAarvtSystem::MyAarvtCommand
  end

end
