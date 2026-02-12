class MyAceqaSystem::MyAceqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqaSystem::MyAceqaSystem
  end

end
