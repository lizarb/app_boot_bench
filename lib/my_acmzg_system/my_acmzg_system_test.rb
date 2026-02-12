class MyAcmzgSystem::MyAcmzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzgSystem::MyAcmzgSystem
  end

end
