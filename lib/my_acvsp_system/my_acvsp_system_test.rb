class MyAcvspSystem::MyAcvspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvspSystem::MyAcvspSystem
  end

end
