class MyAavyuSystem::MyAavyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyuSystem::MyAavyuSystem
  end

end
