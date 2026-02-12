class MyAazjoSystem::MyAazjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazjoSystem::MyAazjoSystem
  end

end
