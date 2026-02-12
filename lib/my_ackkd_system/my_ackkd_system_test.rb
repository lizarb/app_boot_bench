class MyAckkdSystem::MyAckkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkdSystem::MyAckkdSystem
  end

end
