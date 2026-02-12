class MyAappjSystem::MyAappjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappjSystem::MyAappjSystem
  end

end
