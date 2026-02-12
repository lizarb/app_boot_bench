class MyAcnbdSystem::MyAcnbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbdSystem::MyAcnbdSystem
  end

end
