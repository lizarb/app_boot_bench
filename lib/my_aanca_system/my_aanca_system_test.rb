class MyAancaSystem::MyAancaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancaSystem::MyAancaSystem
  end

end
