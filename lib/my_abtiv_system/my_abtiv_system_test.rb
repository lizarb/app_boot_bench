class MyAbtivSystem::MyAbtivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtivSystem::MyAbtivSystem
  end

end
