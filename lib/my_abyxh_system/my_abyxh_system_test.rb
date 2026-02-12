class MyAbyxhSystem::MyAbyxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxhSystem::MyAbyxhSystem
  end

end
