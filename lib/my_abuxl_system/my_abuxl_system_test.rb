class MyAbuxlSystem::MyAbuxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxlSystem::MyAbuxlSystem
  end

end
