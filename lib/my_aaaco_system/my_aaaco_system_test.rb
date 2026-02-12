class MyAaacoSystem::MyAaacoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacoSystem::MyAaacoSystem
  end

end
