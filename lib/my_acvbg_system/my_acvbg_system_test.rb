class MyAcvbgSystem::MyAcvbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbgSystem::MyAcvbgSystem
  end

end
