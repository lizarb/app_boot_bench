class MyAavvySystem::MyAavvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvySystem::MyAavvySystem
  end

end
