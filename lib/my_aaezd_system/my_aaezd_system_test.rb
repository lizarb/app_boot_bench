class MyAaezdSystem::MyAaezdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezdSystem::MyAaezdSystem
  end

end
