class MyAaouvSystem::MyAaouvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaouvSystem::MyAaouvSystem
  end

end
