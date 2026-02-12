class MyAcqmmSystem::MyAcqmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmmSystem::MyAcqmmSystem
  end

end
