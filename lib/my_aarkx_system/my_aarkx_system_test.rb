class MyAarkxSystem::MyAarkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkxSystem::MyAarkxSystem
  end

end
