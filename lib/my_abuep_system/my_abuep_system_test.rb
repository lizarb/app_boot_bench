class MyAbuepSystem::MyAbuepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuepSystem::MyAbuepSystem
  end

end
