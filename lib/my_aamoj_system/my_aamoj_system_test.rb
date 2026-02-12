class MyAamojSystem::MyAamojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamojSystem::MyAamojSystem
  end

end
