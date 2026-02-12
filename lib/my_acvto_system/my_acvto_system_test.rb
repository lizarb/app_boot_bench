class MyAcvtoSystem::MyAcvtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtoSystem::MyAcvtoSystem
  end

end
