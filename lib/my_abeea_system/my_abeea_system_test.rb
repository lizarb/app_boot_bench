class MyAbeeaSystem::MyAbeeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeeaSystem::MyAbeeaSystem
  end

end
