class MyAatojSystem::MyAatojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatojSystem::MyAatojSystem
  end

end
