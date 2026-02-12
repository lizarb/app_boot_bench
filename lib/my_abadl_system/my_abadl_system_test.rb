class MyAbadlSystem::MyAbadlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadlSystem::MyAbadlSystem
  end

end
