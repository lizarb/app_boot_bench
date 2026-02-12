class MyAborpSystem::MyAborpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborpSystem::MyAborpSystem
  end

end
