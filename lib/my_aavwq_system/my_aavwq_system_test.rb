class MyAavwqSystem::MyAavwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwqSystem::MyAavwqSystem
  end

end
