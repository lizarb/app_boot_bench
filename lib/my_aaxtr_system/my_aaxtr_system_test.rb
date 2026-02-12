class MyAaxtrSystem::MyAaxtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtrSystem::MyAaxtrSystem
  end

end
