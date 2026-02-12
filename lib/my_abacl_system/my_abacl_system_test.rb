class MyAbaclSystem::MyAbaclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaclSystem::MyAbaclSystem
  end

end
