class MyAavjuSystem::MyAavjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjuSystem::MyAavjuSystem
  end

end
