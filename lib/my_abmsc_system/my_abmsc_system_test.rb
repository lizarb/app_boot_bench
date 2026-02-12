class MyAbmscSystem::MyAbmscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmscSystem::MyAbmscSystem
  end

end
