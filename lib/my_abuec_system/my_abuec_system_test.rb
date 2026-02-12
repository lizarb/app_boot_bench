class MyAbuecSystem::MyAbuecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuecSystem::MyAbuecSystem
  end

end
