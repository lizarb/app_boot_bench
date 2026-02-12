class MyAbejoSystem::MyAbejoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejoSystem::MyAbejoSystem
  end

end
