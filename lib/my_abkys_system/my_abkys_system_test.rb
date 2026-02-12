class MyAbkysSystem::MyAbkysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkysSystem::MyAbkysSystem
  end

end
