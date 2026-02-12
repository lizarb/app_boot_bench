class MyAbilrSystem::MyAbilrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilrSystem::MyAbilrSystem
  end

end
