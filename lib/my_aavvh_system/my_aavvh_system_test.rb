class MyAavvhSystem::MyAavvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvhSystem::MyAavvhSystem
  end

end
