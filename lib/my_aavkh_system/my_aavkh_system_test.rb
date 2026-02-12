class MyAavkhSystem::MyAavkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkhSystem::MyAavkhSystem
  end

end
