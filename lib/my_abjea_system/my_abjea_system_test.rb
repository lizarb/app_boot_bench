class MyAbjeaSystem::MyAbjeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjeaSystem::MyAbjeaSystem
  end

end
