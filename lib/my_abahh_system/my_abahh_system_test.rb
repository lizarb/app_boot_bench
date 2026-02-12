class MyAbahhSystem::MyAbahhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahhSystem::MyAbahhSystem
  end

end
