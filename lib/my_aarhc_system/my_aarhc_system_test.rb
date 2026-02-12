class MyAarhcSystem::MyAarhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhcSystem::MyAarhcSystem
  end

end
