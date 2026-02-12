class MyAbuojSystem::MyAbuojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuojSystem::MyAbuojSystem
  end

end
