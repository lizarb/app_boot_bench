class MyAbgofSystem::MyAbgofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgofSystem::MyAbgofSystem
  end

end
