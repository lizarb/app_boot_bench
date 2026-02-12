class MyAbuqmSystem::MyAbuqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqmSystem::MyAbuqmSystem
  end

end
