class MyAavznSystem::MyAavznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavznSystem::MyAavznSystem
  end

end
