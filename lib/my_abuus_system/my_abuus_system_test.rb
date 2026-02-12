class MyAbuusSystem::MyAbuusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuusSystem::MyAbuusSystem
  end

end
