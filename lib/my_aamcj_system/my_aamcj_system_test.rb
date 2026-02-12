class MyAamcjSystem::MyAamcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcjSystem::MyAamcjSystem
  end

end
