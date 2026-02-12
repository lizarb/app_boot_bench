class MyAbehoSystem::MyAbehoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehoSystem::MyAbehoSystem
  end

end
