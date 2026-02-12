class MyAbdroSystem::MyAbdroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdroSystem::MyAbdroSystem
  end

end
