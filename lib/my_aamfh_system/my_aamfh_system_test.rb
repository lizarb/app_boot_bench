class MyAamfhSystem::MyAamfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfhSystem::MyAamfhSystem
  end

end
