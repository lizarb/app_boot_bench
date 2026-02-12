class MyAbdwqSystem::MyAbdwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwqSystem::MyAbdwqSystem
  end

end
