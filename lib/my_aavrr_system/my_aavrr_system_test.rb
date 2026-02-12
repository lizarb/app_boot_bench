class MyAavrrSystem::MyAavrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrrSystem::MyAavrrSystem
  end

end
