class MyAblojSystem::MyAblojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblojSystem::MyAblojSystem
  end

end
