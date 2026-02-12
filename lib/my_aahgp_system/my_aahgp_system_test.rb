class MyAahgpSystem::MyAahgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgpSystem::MyAahgpSystem
  end

end
