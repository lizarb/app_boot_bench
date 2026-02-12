class MyAavpbSystem::MyAavpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpbSystem::MyAavpbSystem
  end

end
