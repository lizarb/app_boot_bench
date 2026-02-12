class MyAbeojSystem::MyAbeojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeojSystem::MyAbeojSystem
  end

end
