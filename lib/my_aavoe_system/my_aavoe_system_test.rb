class MyAavoeSystem::MyAavoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavoeSystem::MyAavoeSystem
  end

end
