class MyAbajaSystem::MyAbajaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajaSystem::MyAbajaSystem
  end

end
