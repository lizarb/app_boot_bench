class MyAavzuSystem::MyAavzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzuSystem::MyAavzuSystem
  end

end
