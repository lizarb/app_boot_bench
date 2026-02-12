class MyAaxuvSystem::MyAaxuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxuvSystem::MyAaxuvSystem
  end

end
