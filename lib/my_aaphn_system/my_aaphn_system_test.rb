class MyAaphnSystem::MyAaphnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphnSystem::MyAaphnSystem
  end

end
