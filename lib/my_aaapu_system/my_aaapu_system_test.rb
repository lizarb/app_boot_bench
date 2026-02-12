class MyAaapuSystem::MyAaapuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapuSystem::MyAaapuSystem
  end

end
