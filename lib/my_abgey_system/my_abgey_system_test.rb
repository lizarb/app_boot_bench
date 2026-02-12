class MyAbgeySystem::MyAbgeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgeySystem::MyAbgeySystem
  end

end
