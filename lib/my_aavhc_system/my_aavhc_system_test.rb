class MyAavhcSystem::MyAavhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhcSystem::MyAavhcSystem
  end

end
