class MyAcvjdSystem::MyAcvjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjdSystem::MyAcvjdSystem
  end

end
