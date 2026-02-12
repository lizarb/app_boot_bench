class MyAaazcSystem::MyAaazcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazcSystem::MyAaazcSystem
  end

end
