class MyAaxduSystem::MyAaxduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxduSystem::MyAaxduSystem
  end

end
