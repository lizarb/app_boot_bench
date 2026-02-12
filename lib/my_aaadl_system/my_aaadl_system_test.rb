class MyAaadlSystem::MyAaadlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadlSystem::MyAaadlSystem
  end

end
