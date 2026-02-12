class MyAbmycSystem::MyAbmycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmycSystem::MyAbmycSystem
  end

end
