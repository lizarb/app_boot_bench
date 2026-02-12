class MyAbdmdSystem::MyAbdmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmdSystem::MyAbdmdSystem
  end

end
