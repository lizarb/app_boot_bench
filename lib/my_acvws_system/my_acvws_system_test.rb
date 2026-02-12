class MyAcvwsSystem::MyAcvwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwsSystem::MyAcvwsSystem
  end

end
