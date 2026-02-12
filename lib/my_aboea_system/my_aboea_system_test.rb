class MyAboeaSystem::MyAboeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboeaSystem::MyAboeaSystem
  end

end
