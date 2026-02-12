class MyAavumSystem::MyAavumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavumSystem::MyAavumSystem
  end

end
