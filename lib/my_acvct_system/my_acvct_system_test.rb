class MyAcvctSystem::MyAcvctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvctSystem::MyAcvctSystem
  end

end
