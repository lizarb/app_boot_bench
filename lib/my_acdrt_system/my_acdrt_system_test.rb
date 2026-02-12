class MyAcdrtSystem::MyAcdrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrtSystem::MyAcdrtSystem
  end

end
