class MyAaywlSystem::MyAaywlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywlSystem::MyAaywlSystem
  end

end
