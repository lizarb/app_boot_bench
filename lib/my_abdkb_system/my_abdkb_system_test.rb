class MyAbdkbSystem::MyAbdkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkbSystem::MyAbdkbSystem
  end

end
