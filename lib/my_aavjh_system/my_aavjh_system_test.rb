class MyAavjhSystem::MyAavjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjhSystem::MyAavjhSystem
  end

end
