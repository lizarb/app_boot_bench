class MyAbuvsSystem::MyAbuvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvsSystem::MyAbuvsSystem
  end

end
