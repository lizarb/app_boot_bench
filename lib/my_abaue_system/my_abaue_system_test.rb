class MyAbaueSystem::MyAbaueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaueSystem::MyAbaueSystem
  end

end
