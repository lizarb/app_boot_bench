class MyAaswxSystem::MyAaswxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswxSystem::MyAaswxSystem
  end

end
