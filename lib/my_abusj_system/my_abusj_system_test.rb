class MyAbusjSystem::MyAbusjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusjSystem::MyAbusjSystem
  end

end
