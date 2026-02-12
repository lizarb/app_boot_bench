class MyAavurSystem::MyAavurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavurSystem::MyAavurSystem
  end

end
