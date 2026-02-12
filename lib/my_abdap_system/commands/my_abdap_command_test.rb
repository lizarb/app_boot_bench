class MyAbdapSystem::MyAbdapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdapSystem::MyAbdapCommand
    assert_equality subject.class, MyAbdapSystem::MyAbdapCommand
  end

end
