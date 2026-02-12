class MyAaxsdSystem::MyAaxsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsdSystem::MyAaxsdSystem
  end

end
