class MyAbdkuSystem::MyAbdkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkuSystem::MyAbdkuSystem
  end

end
