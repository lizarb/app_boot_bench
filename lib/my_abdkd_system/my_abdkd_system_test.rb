class MyAbdkdSystem::MyAbdkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkdSystem::MyAbdkdSystem
  end

end
