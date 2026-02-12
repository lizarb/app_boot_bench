class MyAamihSystem::MyAamihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamihSystem::MyAamihCommand
    assert_equality subject.class, MyAamihSystem::MyAamihCommand
  end

end
