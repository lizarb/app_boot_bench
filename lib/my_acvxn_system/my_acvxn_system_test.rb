class MyAcvxnSystem::MyAcvxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxnSystem::MyAcvxnSystem
  end

end
