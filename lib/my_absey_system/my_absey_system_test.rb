class MyAbseySystem::MyAbseySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbseySystem::MyAbseySystem
  end

end
