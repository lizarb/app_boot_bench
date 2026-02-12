class MyAcmdiSystem::MyAcmdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdiSystem::MyAcmdiSystem
  end

end
