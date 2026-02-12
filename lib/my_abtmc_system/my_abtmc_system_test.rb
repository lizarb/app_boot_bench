class MyAbtmcSystem::MyAbtmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmcSystem::MyAbtmcSystem
  end

end
