class MyAavqoSystem::MyAavqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqoSystem::MyAavqoSystem
  end

end
