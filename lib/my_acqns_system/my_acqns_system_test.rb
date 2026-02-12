class MyAcqnsSystem::MyAcqnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnsSystem::MyAcqnsSystem
  end

end
