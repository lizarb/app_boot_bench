class MyAanzjSystem::MyAanzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzjSystem::MyAanzjSystem
  end

end
