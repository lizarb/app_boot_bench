class MyAaxofSystem::MyAaxofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxofSystem::MyAaxofSystem
  end

end
