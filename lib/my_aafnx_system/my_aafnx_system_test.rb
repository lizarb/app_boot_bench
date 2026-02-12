class MyAafnxSystem::MyAafnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnxSystem::MyAafnxSystem
  end

end
