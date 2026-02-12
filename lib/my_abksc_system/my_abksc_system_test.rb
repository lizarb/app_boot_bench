class MyAbkscSystem::MyAbkscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkscSystem::MyAbkscSystem
  end

end
