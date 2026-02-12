class MyAajycSystem::MyAajycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajycSystem::MyAajycSystem
  end

end
