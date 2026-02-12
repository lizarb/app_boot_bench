class MyAavexSystem::MyAavexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavexSystem::MyAavexSystem
  end

end
