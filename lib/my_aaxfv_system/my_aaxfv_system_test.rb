class MyAaxfvSystem::MyAaxfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfvSystem::MyAaxfvSystem
  end

end
