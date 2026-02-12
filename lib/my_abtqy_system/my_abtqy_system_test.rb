class MyAbtqySystem::MyAbtqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqySystem::MyAbtqySystem
  end

end
