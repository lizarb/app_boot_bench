class MyAaxjuSystem::MyAaxjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxjuSystem::MyAaxjuSystem
  end

end
