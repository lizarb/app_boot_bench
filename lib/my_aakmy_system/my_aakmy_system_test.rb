class MyAakmySystem::MyAakmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmySystem::MyAakmySystem
  end

end
