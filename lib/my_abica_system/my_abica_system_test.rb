class MyAbicaSystem::MyAbicaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicaSystem::MyAbicaSystem
  end

end
