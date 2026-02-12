class MyAbibwSystem::MyAbibwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibwSystem::MyAbibwSystem
  end

end
