class MyAbtpySystem::MyAbtpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpySystem::MyAbtpySystem
  end

end
