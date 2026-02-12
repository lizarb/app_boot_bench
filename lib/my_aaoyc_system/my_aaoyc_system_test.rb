class MyAaoycSystem::MyAaoycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoycSystem::MyAaoycSystem
  end

end
