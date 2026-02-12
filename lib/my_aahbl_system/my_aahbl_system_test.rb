class MyAahblSystem::MyAahblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahblSystem::MyAahblSystem
  end

end
