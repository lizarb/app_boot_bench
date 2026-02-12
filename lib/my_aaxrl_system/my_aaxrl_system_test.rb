class MyAaxrlSystem::MyAaxrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxrlSystem::MyAaxrlSystem
  end

end
