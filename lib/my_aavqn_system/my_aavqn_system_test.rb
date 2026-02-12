class MyAavqnSystem::MyAavqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqnSystem::MyAavqnSystem
  end

end
