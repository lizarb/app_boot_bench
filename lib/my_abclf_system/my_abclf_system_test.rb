class MyAbclfSystem::MyAbclfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclfSystem::MyAbclfSystem
  end

end
