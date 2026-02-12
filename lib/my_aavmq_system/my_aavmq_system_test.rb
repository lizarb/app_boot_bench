class MyAavmqSystem::MyAavmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmqSystem::MyAavmqSystem
  end

end
