class MyAbuqoSystem::MyAbuqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqoSystem::MyAbuqoSystem
  end

end
