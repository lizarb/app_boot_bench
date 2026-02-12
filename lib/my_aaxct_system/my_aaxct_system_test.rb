class MyAaxctSystem::MyAaxctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxctSystem::MyAaxctSystem
  end

end
