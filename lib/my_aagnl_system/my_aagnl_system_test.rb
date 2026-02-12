class MyAagnlSystem::MyAagnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnlSystem::MyAagnlSystem
  end

end
