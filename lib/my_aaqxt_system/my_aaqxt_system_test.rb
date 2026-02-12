class MyAaqxtSystem::MyAaqxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxtSystem::MyAaqxtSystem
  end

end
