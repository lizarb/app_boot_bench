class MyAbesiSystem::MyAbesiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesiSystem::MyAbesiSystem
  end

end
