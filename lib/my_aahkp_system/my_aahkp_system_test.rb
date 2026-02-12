class MyAahkpSystem::MyAahkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkpSystem::MyAahkpSystem
  end

end
