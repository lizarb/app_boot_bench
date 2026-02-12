class MyAcehdSystem::MyAcehdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehdSystem::MyAcehdSystem
  end

end
