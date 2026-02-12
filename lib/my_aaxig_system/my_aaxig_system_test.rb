class MyAaxigSystem::MyAaxigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxigSystem::MyAaxigSystem
  end

end
