class MyAblfaSystem::MyAblfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfaSystem::MyAblfaSystem
  end

end
