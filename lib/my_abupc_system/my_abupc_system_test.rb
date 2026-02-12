class MyAbupcSystem::MyAbupcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupcSystem::MyAbupcSystem
  end

end
