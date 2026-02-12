class MyAcvmjSystem::MyAcvmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmjSystem::MyAcvmjSystem
  end

end
