class MyAavvrSystem::MyAavvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvrSystem::MyAavvrSystem
  end

end
