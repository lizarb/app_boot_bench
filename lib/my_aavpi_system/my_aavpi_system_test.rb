class MyAavpiSystem::MyAavpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpiSystem::MyAavpiSystem
  end

end
