class MyAazbhSystem::MyAazbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbhSystem::MyAazbhSystem
  end

end
