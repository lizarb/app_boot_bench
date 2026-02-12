class MyAbyggSystem::MyAbyggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyggSystem::MyAbyggSystem
  end

end
