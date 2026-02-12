class MyAarvdSystem::MyAarvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvdSystem::MyAarvdSystem
  end

end
