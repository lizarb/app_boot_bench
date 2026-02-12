class MyAapuuSystem::MyAapuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapuuSystem::MyAapuuSystem
  end

end
