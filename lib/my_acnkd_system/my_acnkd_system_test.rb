class MyAcnkdSystem::MyAcnkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkdSystem::MyAcnkdSystem
  end

end
