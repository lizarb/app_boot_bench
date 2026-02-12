class MyAcbycSystem::MyAcbycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbycSystem::MyAcbycSystem
  end

end
