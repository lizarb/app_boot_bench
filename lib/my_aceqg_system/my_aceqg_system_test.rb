class MyAceqgSystem::MyAceqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqgSystem::MyAceqgSystem
  end

end
