class MyAbttgSystem::MyAbttgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttgSystem::MyAbttgSystem
  end

end
