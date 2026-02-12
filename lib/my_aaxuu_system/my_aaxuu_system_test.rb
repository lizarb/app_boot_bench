class MyAaxuuSystem::MyAaxuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxuuSystem::MyAaxuuSystem
  end

end
