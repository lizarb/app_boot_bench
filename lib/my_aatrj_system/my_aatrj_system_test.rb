class MyAatrjSystem::MyAatrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrjSystem::MyAatrjSystem
  end

end
