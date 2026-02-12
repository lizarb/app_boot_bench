class MyAcsipSystem::MyAcsipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsipSystem::MyAcsipSystem
  end

end
