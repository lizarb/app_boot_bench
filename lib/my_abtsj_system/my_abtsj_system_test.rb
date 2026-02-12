class MyAbtsjSystem::MyAbtsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtsjSystem::MyAbtsjSystem
  end

end
