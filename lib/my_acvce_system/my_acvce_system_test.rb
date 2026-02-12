class MyAcvceSystem::MyAcvceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvceSystem::MyAcvceSystem
  end

end
