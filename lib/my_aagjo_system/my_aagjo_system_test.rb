class MyAagjoSystem::MyAagjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjoSystem::MyAagjoSystem
  end

end
