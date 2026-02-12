class MyAbtoySystem::MyAbtoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtoySystem::MyAbtoySystem
  end

end
