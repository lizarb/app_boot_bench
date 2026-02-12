class MyAcqblSystem::MyAcqblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqblSystem::MyAcqblSystem
  end

end
