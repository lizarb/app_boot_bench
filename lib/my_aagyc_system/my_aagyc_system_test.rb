class MyAagycSystem::MyAagycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagycSystem::MyAagycSystem
  end

end
