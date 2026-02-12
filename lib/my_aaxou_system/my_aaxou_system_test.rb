class MyAaxouSystem::MyAaxouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxouSystem::MyAaxouSystem
  end

end
