class MyAbuveSystem::MyAbuveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuveSystem::MyAbuveSystem
  end

end
