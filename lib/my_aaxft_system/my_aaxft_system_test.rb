class MyAaxftSystem::MyAaxftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxftSystem::MyAaxftSystem
  end

end
