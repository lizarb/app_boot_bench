class MyAcvmgSystem::MyAcvmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmgSystem::MyAcvmgSystem
  end

end
