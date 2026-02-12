class MyAbnuvSystem::MyAbnuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnuvSystem::MyAbnuvSystem
  end

end
