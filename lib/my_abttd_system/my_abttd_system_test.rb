class MyAbttdSystem::MyAbttdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttdSystem::MyAbttdSystem
  end

end
