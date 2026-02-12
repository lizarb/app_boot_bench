class MyAbdoqSystem::MyAbdoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdoqSystem::MyAbdoqSystem
  end

end
