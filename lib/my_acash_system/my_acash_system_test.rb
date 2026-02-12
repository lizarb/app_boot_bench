class MyAcashSystem::MyAcashSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcashSystem::MyAcashSystem
  end

end
