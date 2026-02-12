class MyAbuiuSystem::MyAbuiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuiuSystem::MyAbuiuSystem
  end

end
