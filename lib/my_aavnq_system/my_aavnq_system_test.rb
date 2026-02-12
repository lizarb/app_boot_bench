class MyAavnqSystem::MyAavnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnqSystem::MyAavnqSystem
  end

end
