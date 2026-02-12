class MyAavewSystem::MyAavewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavewSystem::MyAavewSystem
  end

end
