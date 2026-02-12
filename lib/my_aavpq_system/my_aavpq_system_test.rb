class MyAavpqSystem::MyAavpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpqSystem::MyAavpqSystem
  end

end
