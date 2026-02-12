class MyAcuawSystem::MyAcuawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuawSystem::MyAcuawSystem
  end

end
