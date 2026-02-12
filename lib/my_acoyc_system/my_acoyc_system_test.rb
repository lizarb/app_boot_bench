class MyAcoycSystem::MyAcoycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoycSystem::MyAcoycSystem
  end

end
