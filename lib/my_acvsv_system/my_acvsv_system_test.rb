class MyAcvsvSystem::MyAcvsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsvSystem::MyAcvsvSystem
  end

end
