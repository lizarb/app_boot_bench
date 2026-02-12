class MyAbkogSystem::MyAbkogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkogSystem::MyAbkogSystem
  end

end
