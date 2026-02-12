class MyAcmjgSystem::MyAcmjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjgSystem::MyAcmjgSystem
  end

end
