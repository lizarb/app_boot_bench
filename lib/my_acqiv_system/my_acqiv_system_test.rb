class MyAcqivSystem::MyAcqivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqivSystem::MyAcqivSystem
  end

end
