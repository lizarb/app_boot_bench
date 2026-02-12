class MyAayycSystem::MyAayycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayycSystem::MyAayycSystem
  end

end
