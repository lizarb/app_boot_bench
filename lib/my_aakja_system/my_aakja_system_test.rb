class MyAakjaSystem::MyAakjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjaSystem::MyAakjaSystem
  end

end
