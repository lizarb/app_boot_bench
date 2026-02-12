class MyAaisySystem::MyAaisySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisySystem::MyAaisySystem
  end

end
