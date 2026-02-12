class MyAaxznSystem::MyAaxznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxznSystem::MyAaxznSystem
  end

end
