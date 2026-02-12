class MyAavlcSystem::MyAavlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavlcSystem::MyAavlcSystem
  end

end
