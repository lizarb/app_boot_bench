class MyAavbhSystem::MyAavbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbhSystem::MyAavbhSystem
  end

end
