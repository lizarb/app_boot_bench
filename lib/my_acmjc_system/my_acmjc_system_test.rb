class MyAcmjcSystem::MyAcmjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjcSystem::MyAcmjcSystem
  end

end
