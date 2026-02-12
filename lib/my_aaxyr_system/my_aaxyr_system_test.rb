class MyAaxyrSystem::MyAaxyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxyrSystem::MyAaxyrSystem
  end

end
