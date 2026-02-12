class MyAbidqSystem::MyAbidqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidqSystem::MyAbidqSystem
  end

end
