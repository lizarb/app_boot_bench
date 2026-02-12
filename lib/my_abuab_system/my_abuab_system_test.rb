class MyAbuabSystem::MyAbuabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuabSystem::MyAbuabSystem
  end

end
