class MyAayojSystem::MyAayojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayojSystem::MyAayojSystem
  end

end
