class MyAavmhSystem::MyAavmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmhSystem::MyAavmhSystem
  end

end
