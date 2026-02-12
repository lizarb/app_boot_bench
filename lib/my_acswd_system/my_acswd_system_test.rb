class MyAcswdSystem::MyAcswdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswdSystem::MyAcswdSystem
  end

end
