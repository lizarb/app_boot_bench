class MyAbccgSystem::MyAbccgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccgSystem::MyAbccgSystem
  end

end
