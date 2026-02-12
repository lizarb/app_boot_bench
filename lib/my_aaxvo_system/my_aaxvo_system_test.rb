class MyAaxvoSystem::MyAaxvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxvoSystem::MyAaxvoSystem
  end

end
