class MyAavvqSystem::MyAavvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvqSystem::MyAavvqSystem
  end

end
