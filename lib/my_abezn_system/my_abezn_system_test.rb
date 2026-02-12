class MyAbeznSystem::MyAbeznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeznSystem::MyAbeznSystem
  end

end
