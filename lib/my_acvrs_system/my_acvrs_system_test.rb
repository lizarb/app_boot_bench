class MyAcvrsSystem::MyAcvrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrsSystem::MyAcvrsSystem
  end

end
