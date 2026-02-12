class MyAbyuySystem::MyAbyuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyuySystem::MyAbyuySystem
  end

end
