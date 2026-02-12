class MyAabjoSystem::MyAabjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjoSystem::MyAabjoSystem
  end

end
