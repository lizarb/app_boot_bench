class MyAcvmhSystem::MyAcvmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmhSystem::MyAcvmhSystem
  end

end
