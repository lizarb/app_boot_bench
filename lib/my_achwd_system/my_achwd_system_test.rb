class MyAchwdSystem::MyAchwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwdSystem::MyAchwdSystem
  end

end
