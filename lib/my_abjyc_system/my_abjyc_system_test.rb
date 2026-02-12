class MyAbjycSystem::MyAbjycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjycSystem::MyAbjycSystem
  end

end
