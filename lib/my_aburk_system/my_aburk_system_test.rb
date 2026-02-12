class MyAburkSystem::MyAburkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburkSystem::MyAburkSystem
  end

end
