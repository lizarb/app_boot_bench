class MyAceqeSystem::MyAceqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqeSystem::MyAceqeSystem
  end

end
