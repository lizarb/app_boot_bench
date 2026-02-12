class MyAaytxSystem::MyAaytxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytxSystem::MyAaytxSystem
  end

end
