class MyAagrmSystem::MyAagrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrmSystem::MyAagrmSystem
  end

end
