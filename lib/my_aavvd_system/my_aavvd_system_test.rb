class MyAavvdSystem::MyAavvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvdSystem::MyAavvdSystem
  end

end
