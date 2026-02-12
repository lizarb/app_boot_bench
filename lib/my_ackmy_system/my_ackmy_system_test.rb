class MyAckmySystem::MyAckmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmySystem::MyAckmySystem
  end

end
