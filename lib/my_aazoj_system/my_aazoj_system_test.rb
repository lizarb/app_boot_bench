class MyAazojSystem::MyAazojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazojSystem::MyAazojSystem
  end

end
