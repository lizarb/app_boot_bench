class MyAasojSystem::MyAasojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasojSystem::MyAasojSystem
  end

end
