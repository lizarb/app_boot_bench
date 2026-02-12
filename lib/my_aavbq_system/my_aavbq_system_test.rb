class MyAavbqSystem::MyAavbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbqSystem::MyAavbqSystem
  end

end
