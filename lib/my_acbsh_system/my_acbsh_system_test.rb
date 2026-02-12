class MyAcbshSystem::MyAcbshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbshSystem::MyAcbshSystem
  end

end
