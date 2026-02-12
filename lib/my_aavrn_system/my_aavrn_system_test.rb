class MyAavrnSystem::MyAavrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrnSystem::MyAavrnSystem
  end

end
