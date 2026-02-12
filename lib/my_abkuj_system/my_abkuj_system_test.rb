class MyAbkujSystem::MyAbkujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkujSystem::MyAbkujSystem
  end

end
