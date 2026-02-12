class MyAbtqcSystem::MyAbtqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqcSystem::MyAbtqcSystem
  end

end
