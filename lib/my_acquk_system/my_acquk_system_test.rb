class MyAcqukSystem::MyAcqukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqukSystem::MyAcqukSystem
  end

end
