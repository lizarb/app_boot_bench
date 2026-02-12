class MyAbdkwSystem::MyAbdkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkwSystem::MyAbdkwSystem
  end

end
