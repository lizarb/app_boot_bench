class MyAbofaSystem::MyAbofaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofaSystem::MyAbofaSystem
  end

end
