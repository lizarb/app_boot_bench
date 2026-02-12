class MyActycSystem::MyActycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActycSystem::MyActycSystem
  end

end
