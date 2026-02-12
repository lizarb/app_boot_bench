class MyAajrtSystem::MyAajrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrtSystem::MyAajrtSystem
  end

end
