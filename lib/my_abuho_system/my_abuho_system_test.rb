class MyAbuhoSystem::MyAbuhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhoSystem::MyAbuhoSystem
  end

end
