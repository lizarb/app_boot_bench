class MyAaxurSystem::MyAaxurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxurSystem::MyAaxurSystem
  end

end
