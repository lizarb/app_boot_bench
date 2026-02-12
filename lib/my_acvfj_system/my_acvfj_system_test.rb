class MyAcvfjSystem::MyAcvfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfjSystem::MyAcvfjSystem
  end

end
