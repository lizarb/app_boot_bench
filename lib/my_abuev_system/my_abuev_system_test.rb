class MyAbuevSystem::MyAbuevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuevSystem::MyAbuevSystem
  end

end
