class MyAbuliSystem::MyAbuliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuliSystem::MyAbuliSystem
  end

end
