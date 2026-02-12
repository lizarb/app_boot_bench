class MyAavglSystem::MyAavglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavglSystem::MyAavglSystem
  end

end
