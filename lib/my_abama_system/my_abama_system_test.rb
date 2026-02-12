class MyAbamaSystem::MyAbamaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamaSystem::MyAbamaSystem
  end

end
