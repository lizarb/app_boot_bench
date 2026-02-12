class MyAavjeSystem::MyAavjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjeSystem::MyAavjeSystem
  end

end
