class MyAambdSystem::MyAambdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambdSystem::MyAambdSystem
  end

end
