class MyAahbpSystem::MyAahbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbpSystem::MyAahbpSystem
  end

end
