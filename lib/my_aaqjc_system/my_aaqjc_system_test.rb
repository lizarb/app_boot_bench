class MyAaqjcSystem::MyAaqjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjcSystem::MyAaqjcSystem
  end

end
