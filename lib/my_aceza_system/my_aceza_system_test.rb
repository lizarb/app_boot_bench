class MyAcezaSystem::MyAcezaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezaSystem::MyAcezaSystem
  end

end
