class MyAbauvSystem::MyAbauvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbauvSystem::MyAbauvSystem
  end

end
