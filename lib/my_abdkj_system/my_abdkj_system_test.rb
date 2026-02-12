class MyAbdkjSystem::MyAbdkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkjSystem::MyAbdkjSystem
  end

end
