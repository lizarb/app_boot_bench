class MyAariuSystem::MyAariuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAariuSystem::MyAariuSystem
  end

end
