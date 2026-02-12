class MyAcnnsSystem::MyAcnnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnsSystem::MyAcnnsSystem
  end

end
