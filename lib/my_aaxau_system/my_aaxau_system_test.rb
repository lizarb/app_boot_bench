class MyAaxauSystem::MyAaxauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxauSystem::MyAaxauSystem
  end

end
