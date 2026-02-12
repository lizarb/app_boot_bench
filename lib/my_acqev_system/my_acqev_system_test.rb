class MyAcqevSystem::MyAcqevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqevSystem::MyAcqevSystem
  end

end
