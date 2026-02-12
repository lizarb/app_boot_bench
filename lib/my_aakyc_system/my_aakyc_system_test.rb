class MyAakycSystem::MyAakycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakycSystem::MyAakycSystem
  end

end
