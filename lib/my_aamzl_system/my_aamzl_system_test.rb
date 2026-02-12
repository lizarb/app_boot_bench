class MyAamzlSystem::MyAamzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzlSystem::MyAamzlSystem
  end

end
