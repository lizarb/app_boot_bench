class MyAcvwdSystem::MyAcvwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwdSystem::MyAcvwdSystem
  end

end
