class MyAaxriSystem::MyAaxriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxriSystem::MyAaxriSystem
  end

end
