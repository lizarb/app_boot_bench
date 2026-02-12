class MyAbaycSystem::MyAbaycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaycSystem::MyAbaycSystem
  end

end
