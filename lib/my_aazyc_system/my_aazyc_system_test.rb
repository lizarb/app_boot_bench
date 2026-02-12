class MyAazycSystem::MyAazycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazycSystem::MyAazycSystem
  end

end
