class MyAbuwnSystem::MyAbuwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwnSystem::MyAbuwnSystem
  end

end
