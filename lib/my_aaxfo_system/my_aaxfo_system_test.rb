class MyAaxfoSystem::MyAaxfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfoSystem::MyAaxfoSystem
  end

end
