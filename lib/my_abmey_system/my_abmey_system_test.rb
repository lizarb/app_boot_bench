class MyAbmeySystem::MyAbmeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmeySystem::MyAbmeySystem
  end

end
