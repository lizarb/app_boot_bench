class MyAafjoSystem::MyAafjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjoSystem::MyAafjoSystem
  end

end
