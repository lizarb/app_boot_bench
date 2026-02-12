class MyAbugsSystem::MyAbugsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugsSystem::MyAbugsSystem
  end

end
