class MyAaaxlSystem::MyAaaxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaxlSystem::MyAaaxlSystem
  end

end
