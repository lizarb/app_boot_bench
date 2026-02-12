class MyAaxblSystem::MyAaxblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxblSystem::MyAaxblSystem
  end

end
