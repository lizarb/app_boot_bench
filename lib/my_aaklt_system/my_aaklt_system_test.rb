class MyAakltSystem::MyAakltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakltSystem::MyAakltSystem
  end

end
