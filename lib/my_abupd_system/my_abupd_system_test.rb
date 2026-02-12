class MyAbupdSystem::MyAbupdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupdSystem::MyAbupdSystem
  end

end
