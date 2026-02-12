class MyAavyrSystem::MyAavyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyrSystem::MyAavyrSystem
  end

end
