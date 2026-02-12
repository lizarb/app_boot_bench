class MyAbrgaSystem::MyAbrgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgaSystem::MyAbrgaSystem
  end

end
