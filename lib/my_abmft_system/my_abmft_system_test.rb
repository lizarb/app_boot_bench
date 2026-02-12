class MyAbmftSystem::MyAbmftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmftSystem::MyAbmftSystem
  end

end
