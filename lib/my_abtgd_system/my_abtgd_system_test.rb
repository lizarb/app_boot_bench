class MyAbtgdSystem::MyAbtgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgdSystem::MyAbtgdSystem
  end

end
