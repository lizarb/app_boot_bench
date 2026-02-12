class MyAaeojSystem::MyAaeojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeojSystem::MyAaeojSystem
  end

end
