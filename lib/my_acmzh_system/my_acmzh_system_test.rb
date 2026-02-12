class MyAcmzhSystem::MyAcmzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzhSystem::MyAcmzhSystem
  end

end
