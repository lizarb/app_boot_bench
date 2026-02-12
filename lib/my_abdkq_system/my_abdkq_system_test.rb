class MyAbdkqSystem::MyAbdkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkqSystem::MyAbdkqSystem
  end

end
