class MyAcvpgSystem::MyAcvpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpgSystem::MyAcvpgSystem
  end

end
