class MyAaxcfSystem::MyAaxcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxcfSystem::MyAaxcfSystem
  end

end
