class MyAbuukSystem::MyAbuukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuukSystem::MyAbuukSystem
  end

end
