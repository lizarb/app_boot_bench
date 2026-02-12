class MyAbrimSystem::MyAbrimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrimSystem::MyAbrimSystem
  end

end
