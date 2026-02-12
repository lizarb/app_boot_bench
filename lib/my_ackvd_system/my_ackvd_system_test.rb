class MyAckvdSystem::MyAckvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvdSystem::MyAckvdSystem
  end

end
