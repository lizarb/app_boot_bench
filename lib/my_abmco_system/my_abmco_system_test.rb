class MyAbmcoSystem::MyAbmcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcoSystem::MyAbmcoSystem
  end

end
