class MyAbtjcSystem::MyAbtjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjcSystem::MyAbtjcSystem
  end

end
