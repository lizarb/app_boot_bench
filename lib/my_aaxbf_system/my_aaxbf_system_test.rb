class MyAaxbfSystem::MyAaxbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbfSystem::MyAaxbfSystem
  end

end
