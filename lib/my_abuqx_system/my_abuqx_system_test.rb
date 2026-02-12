class MyAbuqxSystem::MyAbuqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqxSystem::MyAbuqxSystem
  end

end
