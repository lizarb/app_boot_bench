class MyAahsySystem::MyAahsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsySystem::MyAahsySystem
  end

end
