class MyAaxisSystem::MyAaxisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxisSystem::MyAaxisSystem
  end

end
