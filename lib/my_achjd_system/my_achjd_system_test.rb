class MyAchjdSystem::MyAchjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjdSystem::MyAchjdSystem
  end

end
