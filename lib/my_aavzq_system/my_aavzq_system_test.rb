class MyAavzqSystem::MyAavzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzqSystem::MyAavzqSystem
  end

end
