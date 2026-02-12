class MyAaasvSystem::MyAaasvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasvSystem::MyAaasvSystem
  end

end
