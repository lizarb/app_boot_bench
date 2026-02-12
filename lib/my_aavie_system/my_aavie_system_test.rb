class MyAavieSystem::MyAavieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavieSystem::MyAavieSystem
  end

end
