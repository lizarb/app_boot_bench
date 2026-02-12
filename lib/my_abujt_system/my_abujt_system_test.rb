class MyAbujtSystem::MyAbujtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujtSystem::MyAbujtSystem
  end

end
