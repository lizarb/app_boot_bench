class MyAbwgySystem::MyAbwgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgySystem::MyAbwgySystem
  end

end
