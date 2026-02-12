class MyAbthtSystem::MyAbthtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthtSystem::MyAbthtSystem
  end

end
