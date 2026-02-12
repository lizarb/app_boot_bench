class MyAavukSystem::MyAavukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavukSystem::MyAavukSystem
  end

end
