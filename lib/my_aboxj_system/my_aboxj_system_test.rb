class MyAboxjSystem::MyAboxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxjSystem::MyAboxjSystem
  end

end
