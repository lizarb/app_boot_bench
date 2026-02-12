class MyAaavlSystem::MyAaavlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavlSystem::MyAaavlSystem
  end

end
