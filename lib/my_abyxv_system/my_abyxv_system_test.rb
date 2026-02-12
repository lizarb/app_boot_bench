class MyAbyxvSystem::MyAbyxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxvSystem::MyAbyxvSystem
  end

end
