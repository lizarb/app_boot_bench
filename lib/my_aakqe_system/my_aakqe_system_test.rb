class MyAakqeSystem::MyAakqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqeSystem::MyAakqeSystem
  end

end
