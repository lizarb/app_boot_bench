class MyAalnlSystem::MyAalnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnlSystem::MyAalnlSystem
  end

end
