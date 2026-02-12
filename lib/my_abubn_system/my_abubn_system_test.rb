class MyAbubnSystem::MyAbubnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubnSystem::MyAbubnSystem
  end

end
