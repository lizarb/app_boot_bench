class MyAaxowSystem::MyAaxowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxowSystem::MyAaxowSystem
  end

end
