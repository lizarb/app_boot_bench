class MyAaxnlSystem::MyAaxnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxnlSystem::MyAaxnlSystem
  end

end
