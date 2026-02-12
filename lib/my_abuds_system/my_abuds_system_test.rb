class MyAbudsSystem::MyAbudsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudsSystem::MyAbudsSystem
  end

end
