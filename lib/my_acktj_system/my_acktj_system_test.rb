class MyAcktjSystem::MyAcktjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktjSystem::MyAcktjSystem
  end

end
