class MyAaphdSystem::MyAaphdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphdSystem::MyAaphdSystem
  end

end
