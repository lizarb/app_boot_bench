class MyAbdkpSystem::MyAbdkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkpSystem::MyAbdkpSystem
  end

end
