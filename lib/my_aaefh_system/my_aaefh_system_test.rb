class MyAaefhSystem::MyAaefhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefhSystem::MyAaefhSystem
  end

end
