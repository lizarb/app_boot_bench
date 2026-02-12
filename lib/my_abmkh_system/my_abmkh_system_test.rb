class MyAbmkhSystem::MyAbmkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkhSystem::MyAbmkhSystem
  end

end
