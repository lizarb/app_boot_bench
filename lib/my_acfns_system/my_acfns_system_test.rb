class MyAcfnsSystem::MyAcfnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnsSystem::MyAcfnsSystem
  end

end
