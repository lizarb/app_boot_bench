class MyAcvyySystem::MyAcvyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyySystem::MyAcvyySystem
  end

end
