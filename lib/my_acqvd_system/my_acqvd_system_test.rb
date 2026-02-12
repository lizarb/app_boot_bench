class MyAcqvdSystem::MyAcqvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvdSystem::MyAcqvdSystem
  end

end
