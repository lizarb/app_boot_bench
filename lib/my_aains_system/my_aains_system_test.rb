class MyAainsSystem::MyAainsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainsSystem::MyAainsSystem
  end

end
