class MyAcmyoSystem::MyAcmyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmyoSystem::MyAcmyoSystem
  end

end
