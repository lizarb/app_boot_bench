class MyAbiskSystem::MyAbiskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiskSystem::MyAbiskSystem
  end

end
