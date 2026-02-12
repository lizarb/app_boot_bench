class MyAbufeSystem::MyAbufeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufeSystem::MyAbufeSystem
  end

end
