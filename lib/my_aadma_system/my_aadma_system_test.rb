class MyAadmaSystem::MyAadmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmaSystem::MyAadmaSystem
  end

end
