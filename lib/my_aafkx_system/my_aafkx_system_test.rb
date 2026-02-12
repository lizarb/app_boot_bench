class MyAafkxSystem::MyAafkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkxSystem::MyAafkxSystem
  end

end
