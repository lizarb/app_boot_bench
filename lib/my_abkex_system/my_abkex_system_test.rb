class MyAbkexSystem::MyAbkexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkexSystem::MyAbkexSystem
  end

end
