class MyAbjwpSystem::MyAbjwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwpSystem::MyAbjwpSystem
  end

end
