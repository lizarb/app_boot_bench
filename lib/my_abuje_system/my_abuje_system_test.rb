class MyAbujeSystem::MyAbujeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujeSystem::MyAbujeSystem
  end

end
