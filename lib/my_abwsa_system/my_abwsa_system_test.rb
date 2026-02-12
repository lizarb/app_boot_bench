class MyAbwsaSystem::MyAbwsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsaSystem::MyAbwsaSystem
  end

end
