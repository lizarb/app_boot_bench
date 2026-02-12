class MyAcvbqSystem::MyAcvbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbqSystem::MyAcvbqSystem
  end

end
