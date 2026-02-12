class MyAavynSystem::MyAavynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavynSystem::MyAavynSystem
  end

end
