class MyAaxibSystem::MyAaxibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxibSystem::MyAaxibSystem
  end

end
