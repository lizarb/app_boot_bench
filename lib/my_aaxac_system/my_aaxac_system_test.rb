class MyAaxacSystem::MyAaxacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxacSystem::MyAaxacSystem
  end

end
