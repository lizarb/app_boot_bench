class MyAbtmxSystem::MyAbtmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmxSystem::MyAbtmxSystem
  end

end
