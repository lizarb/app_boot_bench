class MyAbwoqSystem::MyAbwoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwoqSystem::MyAbwoqSystem
  end

end
