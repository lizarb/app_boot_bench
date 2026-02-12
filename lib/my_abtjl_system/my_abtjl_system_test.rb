class MyAbtjlSystem::MyAbtjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjlSystem::MyAbtjlSystem
  end

end
