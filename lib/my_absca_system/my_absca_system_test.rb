class MyAbscaSystem::MyAbscaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscaSystem::MyAbscaSystem
  end

end
