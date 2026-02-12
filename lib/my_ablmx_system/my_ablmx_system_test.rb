class MyAblmxSystem::MyAblmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmxSystem::MyAblmxSystem
  end

end
