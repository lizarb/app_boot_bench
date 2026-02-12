class MyAaltoSystem::MyAaltoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltoSystem::MyAaltoSystem
  end

end
