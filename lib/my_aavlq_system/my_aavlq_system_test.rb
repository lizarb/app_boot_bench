class MyAavlqSystem::MyAavlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavlqSystem::MyAavlqSystem
  end

end
