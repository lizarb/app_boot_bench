class MyAcuukSystem::MyAcuukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuukSystem::MyAcuukSystem
  end

end
