class MyAcmnsSystem::MyAcmnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnsSystem::MyAcmnsSystem
  end

end
