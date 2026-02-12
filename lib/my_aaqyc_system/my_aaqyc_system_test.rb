class MyAaqycSystem::MyAaqycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqycSystem::MyAaqycSystem
  end

end
