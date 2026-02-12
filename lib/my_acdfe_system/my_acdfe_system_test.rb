class MyAcdfeSystem::MyAcdfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfeSystem::MyAcdfeSystem
  end

end
