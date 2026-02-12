class MyAbyrmSystem::MyAbyrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrmSystem::MyAbyrmSystem
  end

end
