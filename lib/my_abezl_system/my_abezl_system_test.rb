class MyAbezlSystem::MyAbezlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezlSystem::MyAbezlSystem
  end

end
