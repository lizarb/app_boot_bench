class MyAbwybSystem::MyAbwybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwybSystem::MyAbwybSystem
  end

end
