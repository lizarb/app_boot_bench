class MyAboriSystem::MyAboriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboriSystem::MyAboriSystem
  end

end
