class MyAcmtiSystem::MyAcmtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtiSystem::MyAcmtiSystem
  end

end
