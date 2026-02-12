class MyAbtmySystem::MyAbtmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmySystem::MyAbtmySystem
  end

end
