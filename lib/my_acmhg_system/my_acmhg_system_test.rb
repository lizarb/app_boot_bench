class MyAcmhgSystem::MyAcmhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhgSystem::MyAcmhgSystem
  end

end
