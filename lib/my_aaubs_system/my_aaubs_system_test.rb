class MyAaubsSystem::MyAaubsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubsSystem::MyAaubsSystem
  end

end
