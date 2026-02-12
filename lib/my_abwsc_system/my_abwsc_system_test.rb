class MyAbwscSystem::MyAbwscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwscSystem::MyAbwscSystem
  end

end
