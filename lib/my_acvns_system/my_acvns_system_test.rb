class MyAcvnsSystem::MyAcvnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnsSystem::MyAcvnsSystem
  end

end
