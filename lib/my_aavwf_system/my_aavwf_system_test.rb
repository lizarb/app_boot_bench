class MyAavwfSystem::MyAavwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwfSystem::MyAavwfSystem
  end

end
