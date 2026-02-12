class MyAbojlSystem::MyAbojlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojlSystem::MyAbojlSystem
  end

end
