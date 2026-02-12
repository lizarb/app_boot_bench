class MyAbdtqSystem::MyAbdtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtqSystem::MyAbdtqSystem
  end

end
