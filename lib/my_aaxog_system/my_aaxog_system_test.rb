class MyAaxogSystem::MyAaxogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxogSystem::MyAaxogSystem
  end

end
