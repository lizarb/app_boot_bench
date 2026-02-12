class MyAahwpSystem::MyAahwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwpSystem::MyAahwpSystem
  end

end
