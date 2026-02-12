class MyAbtqaSystem::MyAbtqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqaSystem::MyAbtqaSystem
  end

end
