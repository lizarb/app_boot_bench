class MyAamydSystem::MyAamydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamydSystem::MyAamydSystem
  end

end
