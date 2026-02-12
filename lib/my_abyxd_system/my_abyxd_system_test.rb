class MyAbyxdSystem::MyAbyxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxdSystem::MyAbyxdSystem
  end

end
