class MyAaagsSystem::MyAaagsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagsSystem::MyAaagsCommand
    assert_equality subject.class, MyAaagsSystem::MyAaagsCommand
  end

end
