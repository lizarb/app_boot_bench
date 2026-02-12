class MyAcsolSystem::MyAcsolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsolSystem::MyAcsolSystem
  end

end
