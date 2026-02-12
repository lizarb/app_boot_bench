class MyAcqfuSystem::MyAcqfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfuSystem::MyAcqfuSystem
  end

end
