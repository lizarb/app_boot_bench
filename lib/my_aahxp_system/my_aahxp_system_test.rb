class MyAahxpSystem::MyAahxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxpSystem::MyAahxpSystem
  end

end
