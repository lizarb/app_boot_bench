class MyAbulaSystem::MyAbulaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulaSystem::MyAbulaSystem
  end

end
