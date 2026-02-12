class MyAcvesSystem::MyAcvesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvesSystem::MyAcvesSystem
  end

end
