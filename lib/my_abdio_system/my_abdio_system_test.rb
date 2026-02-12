class MyAbdioSystem::MyAbdioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdioSystem::MyAbdioSystem
  end

end
