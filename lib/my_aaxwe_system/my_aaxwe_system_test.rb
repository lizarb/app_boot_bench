class MyAaxweSystem::MyAaxweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxweSystem::MyAaxweSystem
  end

end
