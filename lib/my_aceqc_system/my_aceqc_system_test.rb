class MyAceqcSystem::MyAceqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqcSystem::MyAceqcSystem
  end

end
