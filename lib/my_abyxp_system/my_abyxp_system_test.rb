class MyAbyxpSystem::MyAbyxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxpSystem::MyAbyxpSystem
  end

end
