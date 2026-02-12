class MyAblnxSystem::MyAblnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnxSystem::MyAblnxSystem
  end

end
