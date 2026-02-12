class MyAavvnSystem::MyAavvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvnSystem::MyAavvnSystem
  end

end
