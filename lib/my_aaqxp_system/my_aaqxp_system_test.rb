class MyAaqxpSystem::MyAaqxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxpSystem::MyAaqxpSystem
  end

end
