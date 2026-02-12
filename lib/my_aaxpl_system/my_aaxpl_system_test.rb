class MyAaxplSystem::MyAaxplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxplSystem::MyAaxplSystem
  end

end
