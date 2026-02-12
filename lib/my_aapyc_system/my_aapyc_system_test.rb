class MyAapycSystem::MyAapycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapycSystem::MyAapycSystem
  end

end
