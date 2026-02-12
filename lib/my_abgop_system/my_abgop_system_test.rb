class MyAbgopSystem::MyAbgopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgopSystem::MyAbgopSystem
  end

end
