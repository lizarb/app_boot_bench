class MyAcgwsSystem::MyAcgwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwsSystem::MyAcgwsSystem
  end

end
