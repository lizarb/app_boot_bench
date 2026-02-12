class MyAcvfuSystem::MyAcvfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfuSystem::MyAcvfuSystem
  end

end
