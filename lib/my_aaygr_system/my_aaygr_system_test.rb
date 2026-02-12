class MyAaygrSystem::MyAaygrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaygrSystem::MyAaygrSystem
  end

end
