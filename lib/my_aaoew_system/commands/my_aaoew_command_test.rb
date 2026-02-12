class MyAaoewSystem::MyAaoewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoewSystem::MyAaoewCommand
    assert_equality subject.class, MyAaoewSystem::MyAaoewCommand
  end

end
