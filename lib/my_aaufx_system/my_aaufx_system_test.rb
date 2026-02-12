class MyAaufxSystem::MyAaufxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufxSystem::MyAaufxSystem
  end

end
