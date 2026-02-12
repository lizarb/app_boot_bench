class MyAbmdzSystem::MyAbmdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdzSystem::MyAbmdzSystem
  end

end
