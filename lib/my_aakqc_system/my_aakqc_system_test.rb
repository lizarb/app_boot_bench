class MyAakqcSystem::MyAakqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqcSystem::MyAakqcSystem
  end

end
