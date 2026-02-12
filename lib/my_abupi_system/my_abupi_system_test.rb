class MyAbupiSystem::MyAbupiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupiSystem::MyAbupiSystem
  end

end
