class MyAawrtSystem::MyAawrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrtSystem::MyAawrtSystem
  end

end
