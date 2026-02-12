class MyAarnlSystem::MyAarnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnlSystem::MyAarnlSystem
  end

end
