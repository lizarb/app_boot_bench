class MyAavkdSystem::MyAavkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkdSystem::MyAavkdSystem
  end

end
