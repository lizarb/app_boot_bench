class MyAaojaSystem::MyAaojaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojaSystem::MyAaojaSystem
  end

end
