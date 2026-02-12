class MyAahhmSystem::MyAahhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhmSystem::MyAahhmSystem
  end

end
