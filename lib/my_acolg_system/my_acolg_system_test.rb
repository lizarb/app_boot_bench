class MyAcolgSystem::MyAcolgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolgSystem::MyAcolgSystem
  end

end
