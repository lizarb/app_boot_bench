class MyAbnjaSystem::MyAbnjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjaSystem::MyAbnjaSystem
  end

end
