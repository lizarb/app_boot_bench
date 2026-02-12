class MyAaxfdSystem::MyAaxfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfdSystem::MyAaxfdSystem
  end

end
