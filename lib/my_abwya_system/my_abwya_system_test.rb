class MyAbwyaSystem::MyAbwyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyaSystem::MyAbwyaSystem
  end

end
