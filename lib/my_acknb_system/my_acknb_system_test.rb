class MyAcknbSystem::MyAcknbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknbSystem::MyAcknbSystem
  end

end
