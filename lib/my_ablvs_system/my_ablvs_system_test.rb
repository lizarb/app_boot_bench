class MyAblvsSystem::MyAblvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvsSystem::MyAblvsSystem
  end

end
