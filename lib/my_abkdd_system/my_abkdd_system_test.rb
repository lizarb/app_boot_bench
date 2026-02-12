class MyAbkddSystem::MyAbkddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkddSystem::MyAbkddSystem
  end

end
