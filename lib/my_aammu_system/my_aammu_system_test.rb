class MyAammuSystem::MyAammuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammuSystem::MyAammuSystem
  end

end
