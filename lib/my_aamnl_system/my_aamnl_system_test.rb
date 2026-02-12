class MyAamnlSystem::MyAamnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnlSystem::MyAamnlSystem
  end

end
