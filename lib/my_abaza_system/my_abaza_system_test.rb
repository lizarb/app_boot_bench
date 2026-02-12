class MyAbazaSystem::MyAbazaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazaSystem::MyAbazaSystem
  end

end
