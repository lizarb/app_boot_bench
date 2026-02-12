class MyAcvehSystem::MyAcvehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvehSystem::MyAcvehSystem
  end

end
