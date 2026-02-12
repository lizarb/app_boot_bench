class MyAayqySystem::MyAayqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayqySystem::MyAayqySystem
  end

end
