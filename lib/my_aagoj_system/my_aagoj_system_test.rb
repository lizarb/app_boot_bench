class MyAagojSystem::MyAagojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagojSystem::MyAagojSystem
  end

end
