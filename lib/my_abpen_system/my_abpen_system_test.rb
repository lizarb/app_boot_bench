class MyAbpenSystem::MyAbpenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpenSystem::MyAbpenSystem
  end

end
