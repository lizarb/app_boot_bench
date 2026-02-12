class MyAcjtoSystem::MyAcjtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtoSystem::MyAcjtoSystem
  end

end
