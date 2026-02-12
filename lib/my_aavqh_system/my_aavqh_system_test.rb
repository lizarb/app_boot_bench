class MyAavqhSystem::MyAavqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqhSystem::MyAavqhSystem
  end

end
