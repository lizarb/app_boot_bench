class MyAbttaSystem::MyAbttaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttaSystem::MyAbttaSystem
  end

end
