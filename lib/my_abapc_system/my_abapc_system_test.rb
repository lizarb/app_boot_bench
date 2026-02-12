class MyAbapcSystem::MyAbapcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapcSystem::MyAbapcSystem
  end

end
