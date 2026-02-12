class MyAbrntSystem::MyAbrntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrntSystem::MyAbrntSystem
  end

end
