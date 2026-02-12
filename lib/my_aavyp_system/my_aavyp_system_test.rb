class MyAavypSystem::MyAavypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavypSystem::MyAavypSystem
  end

end
