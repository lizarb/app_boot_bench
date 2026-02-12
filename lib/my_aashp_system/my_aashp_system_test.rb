class MyAashpSystem::MyAashpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashpSystem::MyAashpSystem
  end

end
