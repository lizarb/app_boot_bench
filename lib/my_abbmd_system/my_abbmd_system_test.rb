class MyAbbmdSystem::MyAbbmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmdSystem::MyAbbmdSystem
  end

end
