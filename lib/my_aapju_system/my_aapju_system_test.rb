class MyAapjuSystem::MyAapjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjuSystem::MyAapjuSystem
  end

end
