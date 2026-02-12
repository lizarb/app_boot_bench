class MyAbatoSystem::MyAbatoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatoSystem::MyAbatoSystem
  end

end
