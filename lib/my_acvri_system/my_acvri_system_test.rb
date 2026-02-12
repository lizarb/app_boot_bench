class MyAcvriSystem::MyAcvriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvriSystem::MyAcvriSystem
  end

end
