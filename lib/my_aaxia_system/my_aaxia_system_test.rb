class MyAaxiaSystem::MyAaxiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxiaSystem::MyAaxiaSystem
  end

end
