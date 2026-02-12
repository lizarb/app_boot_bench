class MyAcvheSystem::MyAcvheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvheSystem::MyAcvheSystem
  end

end
