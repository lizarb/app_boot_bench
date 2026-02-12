class MyAbudrSystem::MyAbudrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudrSystem::MyAbudrSystem
  end

end
