class MyAcqgdSystem::MyAcqgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgdSystem::MyAcqgdSystem
  end

end
