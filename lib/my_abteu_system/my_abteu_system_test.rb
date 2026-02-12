class MyAbteuSystem::MyAbteuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbteuSystem::MyAbteuSystem
  end

end
