class MyAckvhSystem::MyAckvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvhSystem::MyAckvhSystem
  end

end
