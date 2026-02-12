class MyAcsjoSystem::MyAcsjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjoSystem::MyAcsjoSystem
  end

end
