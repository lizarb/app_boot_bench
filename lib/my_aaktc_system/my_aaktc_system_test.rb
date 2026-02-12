class MyAaktcSystem::MyAaktcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktcSystem::MyAaktcSystem
  end

end
