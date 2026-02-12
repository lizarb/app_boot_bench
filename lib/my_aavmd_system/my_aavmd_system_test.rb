class MyAavmdSystem::MyAavmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmdSystem::MyAavmdSystem
  end

end
