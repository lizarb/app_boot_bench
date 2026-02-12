class MyAalojSystem::MyAalojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalojSystem::MyAalojSystem
  end

end
