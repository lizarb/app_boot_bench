class MyAbaqaSystem::MyAbaqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqaSystem::MyAbaqaSystem
  end

end
