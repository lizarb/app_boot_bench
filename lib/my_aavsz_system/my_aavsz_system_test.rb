class MyAavszSystem::MyAavszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavszSystem::MyAavszSystem
  end

end
