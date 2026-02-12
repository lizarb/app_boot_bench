class MyAaxphSystem::MyAaxphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxphSystem::MyAaxphSystem
  end

end
