class MyAattoSystem::MyAattoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattoSystem::MyAattoSystem
  end

end
