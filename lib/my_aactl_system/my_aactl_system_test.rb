class MyAactlSystem::MyAactlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactlSystem::MyAactlSystem
  end

end
