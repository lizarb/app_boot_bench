class MyAbuowSystem::MyAbuowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuowSystem::MyAbuowSystem
  end

end
