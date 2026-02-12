class MyAavjdSystem::MyAavjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjdSystem::MyAavjdSystem
  end

end
