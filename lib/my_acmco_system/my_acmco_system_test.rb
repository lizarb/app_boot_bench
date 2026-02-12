class MyAcmcoSystem::MyAcmcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcoSystem::MyAcmcoSystem
  end

end
