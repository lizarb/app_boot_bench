class MyAchtoSystem::MyAchtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtoSystem::MyAchtoSystem
  end

end
