class MyAcomcSystem::MyAcomcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomcSystem::MyAcomcSystem
  end

end
