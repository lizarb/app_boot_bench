class MyAaxahSystem::MyAaxahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxahSystem::MyAaxahSystem
  end

end
