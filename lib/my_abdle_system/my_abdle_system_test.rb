class MyAbdleSystem::MyAbdleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdleSystem::MyAbdleSystem
  end

end
