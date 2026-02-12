class MyAavmjSystem::MyAavmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmjSystem::MyAavmjSystem
  end

end
