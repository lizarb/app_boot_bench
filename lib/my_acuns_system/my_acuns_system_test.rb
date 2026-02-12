class MyAcunsSystem::MyAcunsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunsSystem::MyAcunsSystem
  end

end
