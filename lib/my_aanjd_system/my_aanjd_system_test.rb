class MyAanjdSystem::MyAanjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjdSystem::MyAanjdSystem
  end

end
