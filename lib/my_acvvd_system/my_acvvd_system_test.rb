class MyAcvvdSystem::MyAcvvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvdSystem::MyAcvvdSystem
  end

end
