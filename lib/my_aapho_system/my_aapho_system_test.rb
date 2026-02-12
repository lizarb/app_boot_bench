class MyAaphoSystem::MyAaphoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphoSystem::MyAaphoSystem
  end

end
