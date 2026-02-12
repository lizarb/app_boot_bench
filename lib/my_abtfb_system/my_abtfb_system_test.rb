class MyAbtfbSystem::MyAbtfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfbSystem::MyAbtfbSystem
  end

end
