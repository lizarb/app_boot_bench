class MyAcvmmSystem::MyAcvmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmmSystem::MyAcvmmSystem
  end

end
