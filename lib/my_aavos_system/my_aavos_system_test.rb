class MyAavosSystem::MyAavosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavosSystem::MyAavosSystem
  end

end
