class MyAcvrtSystem::MyAcvrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrtSystem::MyAcvrtSystem
  end

end
