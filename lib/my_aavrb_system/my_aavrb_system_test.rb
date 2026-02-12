class MyAavrbSystem::MyAavrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrbSystem::MyAavrbSystem
  end

end
