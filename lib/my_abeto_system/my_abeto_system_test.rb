class MyAbetoSystem::MyAbetoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetoSystem::MyAbetoSystem
  end

end
