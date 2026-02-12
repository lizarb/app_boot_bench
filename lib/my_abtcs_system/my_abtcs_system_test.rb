class MyAbtcsSystem::MyAbtcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcsSystem::MyAbtcsSystem
  end

end
