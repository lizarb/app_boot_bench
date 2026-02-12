class MyAabycSystem::MyAabycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabycSystem::MyAabycSystem
  end

end
