class MyAbtoxSystem::MyAbtoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtoxSystem::MyAbtoxSystem
  end

end
