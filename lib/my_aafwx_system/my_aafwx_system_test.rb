class MyAafwxSystem::MyAafwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwxSystem::MyAafwxSystem
  end

end
