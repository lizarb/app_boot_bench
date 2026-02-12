class MyAcutdSystem::MyAcutdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutdSystem::MyAcutdSystem
  end

end
