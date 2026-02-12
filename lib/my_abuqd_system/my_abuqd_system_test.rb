class MyAbuqdSystem::MyAbuqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqdSystem::MyAbuqdSystem
  end

end
