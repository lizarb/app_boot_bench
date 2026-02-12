class MyAcvgrSystem::MyAcvgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgrSystem::MyAcvgrSystem
  end

end
