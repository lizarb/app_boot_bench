class MyAcquuSystem::MyAcquuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcquuSystem::MyAcquuSystem
  end

end
