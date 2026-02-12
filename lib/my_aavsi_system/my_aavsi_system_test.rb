class MyAavsiSystem::MyAavsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsiSystem::MyAavsiSystem
  end

end
