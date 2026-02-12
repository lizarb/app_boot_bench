class MyAayjoSystem::MyAayjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayjoSystem::MyAayjoSystem
  end

end
