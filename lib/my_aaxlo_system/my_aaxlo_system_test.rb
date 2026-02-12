class MyAaxloSystem::MyAaxloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxloSystem::MyAaxloSystem
  end

end
