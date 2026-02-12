class MyAcqjdSystem::MyAcqjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjdSystem::MyAcqjdSystem
  end

end
