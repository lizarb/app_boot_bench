class MyAbyxlSystem::MyAbyxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxlSystem::MyAbyxlSystem
  end

end
