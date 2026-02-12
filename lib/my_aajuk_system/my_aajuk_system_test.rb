class MyAajukSystem::MyAajukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajukSystem::MyAajukSystem
  end

end
