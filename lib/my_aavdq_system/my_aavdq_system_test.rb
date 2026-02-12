class MyAavdqSystem::MyAavdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdqSystem::MyAavdqSystem
  end

end
