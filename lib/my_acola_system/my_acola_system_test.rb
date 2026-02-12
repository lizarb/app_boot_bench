class MyAcolaSystem::MyAcolaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolaSystem::MyAcolaSystem
  end

end
