class MyAbiesSystem::MyAbiesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiesSystem::MyAbiesSystem
  end

end
