class MyAatycSystem::MyAatycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatycSystem::MyAatycSystem
  end

end
