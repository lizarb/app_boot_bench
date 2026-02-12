class MyAavvuSystem::MyAavvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvuSystem::MyAavvuSystem
  end

end
