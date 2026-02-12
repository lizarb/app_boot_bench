class MyAaxbnSystem::MyAaxbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbnSystem::MyAaxbnSystem
  end

end
