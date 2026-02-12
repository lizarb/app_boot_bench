class MyAbtfeSystem::MyAbtfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfeSystem::MyAbtfeSystem
  end

end
