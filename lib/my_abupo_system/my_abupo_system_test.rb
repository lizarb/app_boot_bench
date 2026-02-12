class MyAbupoSystem::MyAbupoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupoSystem::MyAbupoSystem
  end

end
