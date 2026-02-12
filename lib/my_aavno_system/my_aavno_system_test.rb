class MyAavnoSystem::MyAavnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnoSystem::MyAavnoSystem
  end

end
