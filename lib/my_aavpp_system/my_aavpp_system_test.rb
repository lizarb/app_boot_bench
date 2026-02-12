class MyAavppSystem::MyAavppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavppSystem::MyAavppSystem
  end

end
