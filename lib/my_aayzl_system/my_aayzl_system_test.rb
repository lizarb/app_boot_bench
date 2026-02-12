class MyAayzlSystem::MyAayzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzlSystem::MyAayzlSystem
  end

end
