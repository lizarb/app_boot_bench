class MyAavwuSystem::MyAavwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwuSystem::MyAavwuSystem
  end

end
