class MyAcgwuSystem::MyAcgwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwuSystem::MyAcgwuSystem
  end

end
