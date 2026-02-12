class MyAcgopSystem::MyAcgopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgopSystem::MyAcgopSystem
  end

end
