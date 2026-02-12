class MyAcvevSystem::MyAcvevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvevSystem::MyAcvevSystem
  end

end
