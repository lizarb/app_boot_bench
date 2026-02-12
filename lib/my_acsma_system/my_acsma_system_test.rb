class MyAcsmaSystem::MyAcsmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmaSystem::MyAcsmaSystem
  end

end
