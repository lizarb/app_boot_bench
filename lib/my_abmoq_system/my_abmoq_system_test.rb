class MyAbmoqSystem::MyAbmoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmoqSystem::MyAbmoqSystem
  end

end
