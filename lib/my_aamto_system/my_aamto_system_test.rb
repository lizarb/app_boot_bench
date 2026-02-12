class MyAamtoSystem::MyAamtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtoSystem::MyAamtoSystem
  end

end
