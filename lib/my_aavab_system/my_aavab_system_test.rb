class MyAavabSystem::MyAavabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavabSystem::MyAavabSystem
  end

end
