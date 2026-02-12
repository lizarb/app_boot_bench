class MyAaxrsSystem::MyAaxrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxrsSystem::MyAaxrsSystem
  end

end
