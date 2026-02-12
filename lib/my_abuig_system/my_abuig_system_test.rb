class MyAbuigSystem::MyAbuigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuigSystem::MyAbuigSystem
  end

end
