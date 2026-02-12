class MyAaihoSystem::MyAaihoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihoSystem::MyAaihoSystem
  end

end
