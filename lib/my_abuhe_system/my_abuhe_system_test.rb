class MyAbuheSystem::MyAbuheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuheSystem::MyAbuheSystem
  end

end
