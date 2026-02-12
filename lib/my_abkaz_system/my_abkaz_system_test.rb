class MyAbkazSystem::MyAbkazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkazSystem::MyAbkazSystem
  end

end
