class MyAbtjtSystem::MyAbtjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjtSystem::MyAbtjtSystem
  end

end
