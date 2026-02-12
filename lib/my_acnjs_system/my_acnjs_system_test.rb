class MyAcnjsSystem::MyAcnjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjsSystem::MyAcnjsSystem
  end

end
