class MyAbtepSystem::MyAbtepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtepSystem::MyAbtepSystem
  end

end
