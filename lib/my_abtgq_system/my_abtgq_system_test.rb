class MyAbtgqSystem::MyAbtgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgqSystem::MyAbtgqSystem
  end

end
